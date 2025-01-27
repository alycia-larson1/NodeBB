<div class="acp-page-container">
	<!-- IMPORT admin/partials/settings/header.tpl -->

	<div class="row settings m-0">
		<div id="spy-container" class="col-12 col-md-8 px-0 mb-4" tabindex="0">
			<div class="mb-4">
				<h5 class="fw-bold tracking-tight settings-header">[[admin/settings/user:account-settings]]</h5>
				<div class="mb-3">
					<label class="form-label" for="allowLoginWith">[[admin/settings/user:allow-login-with]]</label>
					<select id="allowLoginWith" class="form-select" data-field="allowLoginWith">
						<option value="username-email">[[admin/settings/user:allow-login-with.username-email]]</option>
						<option value="username">[[admin/settings/user:allow-login-with.username]]</option>
					</select>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="gdpr_enabled">
					<label class="form-check-label">[[admin/settings/user:gdpr_enabled]]</label>
					<p class="form-text">[[admin/settings/user:gdpr_enabled_help]]</p>
				</div>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="username:disableEdit">
					<label class="form-check-label">[[admin/settings/user:disable-username-changes]]</label>
				</div>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="email:disableEdit">
					<label class="form-check-label">[[admin/settings/user:disable-email-changes]]</label>
				</div>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="password:disableEdit">
					<label class="form-check-label">[[admin/settings/user:disable-password-changes]]</label>
				</div>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="allowAccountDelete" checked>
					<label class="form-check-label">[[admin/settings/user:allow-account-deletion]]</label>
				</div>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="hideFullname">
					<label class="form-check-label">[[admin/settings/user:hide-fullname]]</label>
				</div>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="hideEmail">
					<label class="form-check-label">[[admin/settings/user:hide-email]]</label>
				</div>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="showFullnameAsDisplayName">
					<label class="form-check-label">[[admin/settings/user:show-fullname-as-displayname]]</label>
				</div>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="disableCustomUserSkins">
					<label class="form-check-label">[[admin/settings/user:disable-user-skins]]</label>
				</div>
			</div>

			<hr/>

			<div class="mb-4">
				<h5 class="fw-bold tracking-tight settings-header">[[admin/settings/user:account-protection]]</h5>
				<div class="mb-3">
					<label class="form-label" for="adminReloginDuration">[[admin/settings/user:admin-relogin-duration]]</label>
					<input id="adminReloginDuration" type="text" class="form-control" data-field="adminReloginDuration" placeholder="60" />
					<p class="form-text">
						[[admin/settings/user:admin-relogin-duration-help]]
					</p>
				</div>
				<div class="mb-3">
					<label class="form-label" for="loginAttempts">[[admin/settings/user:login-attempts]]</label>
					<input id="loginAttempts" type="text" class="form-control" data-field="loginAttempts" placeholder="5" />
					<p class="form-text">
						[[admin/settings/user:login-attempts-help]]
					</p>
				</div>
				<div class="mb-3">
					<label class="form-label" for="lockoutDuration">[[admin/settings/user:lockout-duration]]</label>
					<input id="lockoutDuration" type="text" class="form-control" data-field="lockoutDuration" placeholder="60" />
				</div>
				<div class="mb-3">
					<label class="form-label" for="passwordExpiryDays">[[admin/settings/user:password-expiry-days]]</label>
					<input id="passwordExpiryDays" type="text" class="form-control" data-field="passwordExpiryDays" placeholder="0" />
				</div>
			</div>

			<hr/>

			<div class="mb-4">
				<h5 class="fw-bold tracking-tight settings-header">[[admin/settings/user:session-time]]</h5>
				<div class="row">
					<div class="col-sm-6">
						<div class="form-group mb-3">
							<label class="form-label" for="loginDays">[[admin/settings/user:session-time-days]]</label>
							<input id="loginDays" type="number" min="0" class="form-control" data-field="loginDays" placeholder="[[admin/settings/user:session-time-days]]" />
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group mb-3">
							<label class="form-label" for="loginSeconds">[[admin/settings/user:session-time-seconds]]</label>
							<input id="loginSeconds" type="number" min="0" step="60" class="form-control" data-field="loginSeconds" placeholder="[[admin/settings/user:session-time-seconds]]" />
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-12">
						<p class="form-text">
							[[admin/settings/user:session-time-help]]
						</p>
					</div>
				</div>

				<div class="form-group mb-3">
					<label class="form-label" for="sessionDuration">[[admin/settings/user:session-duration]]</label>
					<input id="sessionDuration" type="number" step="60" min="0" class="form-control" data-field="sessionDuration">
					<p class="form-text">[[admin/settings/user:session-duration-help]]</p>
				</div>

				<div class="form-group mb-3">
					<label class="form-label" for="onlineCutoff">[[admin/settings/user:online-cutoff]]</label>
					<input id="onlineCutoff" type="number" min="0" class="form-control" data-field="onlineCutoff">
					<p class="form-text">[[admin/settings/user:online-cutoff-help]]</p>
				</div>
			</div>

			<hr/>

			<div class="mb-4">
				<h5 class="fw-bold tracking-tight settings-header">[[admin/settings/user:registration]]</h5>
				<div class="mb-3">
					<label class="form-label" for="registrationType">[[admin/settings/user:registration-type]]</label>
					<select id="registrationType" class="form-select" data-field="registrationType">
						<option value="normal">[[admin/settings/user:registration-type.normal]]</option>
						<option value="invite-only">[[admin/settings/user:registration-type.invite-only]]</option>
						<option value="admin-invite-only">[[admin/settings/user:registration-type.admin-invite-only]]</option>
						<option value="disabled">[[admin/settings/user:registration-type.disabled]]</option>
					</select>
					<p class="form-text">
						[[admin/settings/user:registration-type.help, {config.relative_path}]]
					</p>
				</div>
				<div class="mb-3">
					<label class="form-label" for="registrationApprovalType">[[admin/settings/user:registration-approval-type]]</label>
					<select id="registrationApprovalType" class="form-select" data-field="registrationApprovalType">
						<option value="normal">[[admin/settings/user:registration-type.normal]]</option>
						<option value="admin-approval">[[admin/settings/user:registration-type.admin-approval]]</option>
						<option value="admin-approval-ip">[[admin/settings/user:registration-type.admin-approval-ip]]</option>
					</select>
					<p class="form-text">
						[[admin/settings/user:registration-approval-type.help, {config.relative_path}]]
					</p>
				</div>
				<div class="mb-3">
					<label class="form-label" for="autoApproveTime">[[admin/settings/user:registration-queue-auto-approve-time]]</label>
					<input id="autoApproveTime" type="number" class="form-control" data-field="autoApproveTime" placeholder="0">
					<p class="form-text">
						[[admin/settings/user:registration-queue-auto-approve-time-help]]
					</p>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="showAverageApprovalTime">
					<label class="form-check-label">[[admin/settings/user:registration-queue-show-average-time]]</label>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" id="requireEmailAddress" data-field="requireEmailAddress" name="requireEmailAddress" />
					<label for="requireEmailAddress" class="form-check-label">[[admin/settings/email:require-email-address]]</label>
				</div>
				<p class="form-text">[[admin/settings/email:require-email-address-warning]]</p>

				<div class="mb-3">
					<label class="form-label" for="maximumInvites">[[admin/settings/user:max-invites]]</label>
					<input id="maximumInvites" type="number" class="form-control" data-field="maximumInvites" placeholder="0">
					<p class="form-text">
						[[admin/settings/user:max-invites-help]]
					</p>
				</div>
				<div class="mb-3">
					<label class="form-label" for="inviteExpiration">[[admin/settings/user:invite-expiration]]</label>
					<input id="inviteExpiration" type="number" class="form-control" data-field="inviteExpiration" placeholder="7">
					<p class="form-text">
						[[admin/settings/user:invite-expiration-help]]
					</p>
				</div>
				<div class="mb-3">
					<label class="form-label" for="minimumUsernameLength">[[admin/settings/user:min-username-length]]</label>
					<input id="minimumUsernameLength" type="text" class="form-control" value="2" data-field="minimumUsernameLength">
				</div>
				<div class="mb-3">
					<label class="form-label" for="maximumUsernameLength">[[admin/settings/user:max-username-length]]</label>
					<input id="maximumUsernameLength" type="text" class="form-control" value="16" data-field="maximumUsernameLength">
				</div>
				<div class="mb-3">
					<label class="form-label" for="minimumPasswordLength">[[admin/settings/user:min-password-length]]</label>
					<input id="minimumPasswordLength" type="text" class="form-control" value="6" data-field="minimumPasswordLength">
				</div>
				<div class="mb-3">
					<label class="form-label" for="minimumPasswordStrength">[[admin/settings/user:min-password-strength]]</label>
					<select id="minimumPasswordStrength" class="form-select" data-field="minimumPasswordStrength">
						<option value="0">0 - too guessable: risky password</option>
						<option value="1">1 - very guessable</option>
						<option value="2">2 - somewhat guessable</option>
						<option value="3">3 - safely unguessable</option>
						<option value="4">4 - very unguessable</option>
					</select>
				</div>
				<div class="mb-3">
					<label class="form-label" for="maximumAboutMeLength">[[admin/settings/user:max-about-me-length]]</label>
					<input id="maximumAboutMeLength" type="text" class="form-control" value="500" data-field="maximumAboutMeLength">
				</div>
				<div class="mb-3">
					<label class="form-label" for="termsOfUse">[[admin/settings/user:terms-of-use]]</label>
					<textarea id="termsOfUse" class="form-control" data-field="termsOfUse"></textarea>
				</div>
			</div>

			<hr/>

			<div class="mb-4">
				<h5 class="fw-bold tracking-tight settings-header">[[admin/settings/guest:guest-settings]]</h5>

				<div class="mb-3">
					<div class="form-check form-switch mb-3">
						<input class="form-check-input" type="checkbox" data-field="allowGuestHandles">
						<label class="form-check-label">[[admin/settings/guest:handles.enabled]]</label>
					</div>
					<p class="form-text">
						[[admin/settings/guest:handles.enabled-help]]
					</p>
				</div>
				<div class="mb-3">
					<div class="form-check form-switch mb-3">
						<input class="form-check-input" type="checkbox" data-field="guestsIncrementTopicViews">
						<label class="form-check-label">[[admin/settings/guest:topic-views.enabled]]</label>
					</div>
				</div>
				<div class="mb-3">
					<div class="form-check form-switch mb-3">
						<input class="form-check-input" type="checkbox" data-field="allowGuestReplyNotifications">
						<label class="form-check-label">[[admin/settings/guest:reply-notifications.enabled]]</label>
					</div>
				</div>
			</div>

			<hr/>

			<div class="mb-4">
				<h5 class="fw-bold tracking-tight settings-header">[[admin/settings/user:default-user-settings]]</h5>
				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="showemail">
					<label class="form-check-label">[[admin/settings/user:show-email]]</label>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="showfullname">
					<label class="form-check-label">[[admin/settings/user:show-fullname]]</label>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="restrictChat">
					<label class="form-check-label">[[admin/settings/user:restrict-chat]]</label>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="openOutgoingLinksInNewTab">
					<label class="form-check-label">[[admin/settings/user:outgoing-new-tab]]</label>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="topicSearchEnabled">
					<label class="form-check-label">[[admin/settings/user:topic-search]]</label>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="updateUrlWithPostIndex">
					<label class="form-check-label">[[admin/settings/user:update-url-with-post-index]]</label>
				</div>

				<div class="mb-3">
					<label class="form-label" for="dailyDigestFreq">[[admin/settings/user:digest-freq]]</label>
					<select id="dailyDigestFreq" class="form-select" data-field="dailyDigestFreq">
						<option value="off">[[admin/settings/user:digest-freq.off]]</option>
						<option value="day">[[admin/settings/user:digest-freq.daily]]</option>
						<option value="week">[[admin/settings/user:digest-freq.weekly]]</option>
						<option value="biweek">[[admin/settings/user:digest-freq.biweekly]]</option>
						<option value="month">[[admin/settings/user:digest-freq.monthly]]</option>
					</select>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="followTopicsOnCreate">
					<label class="form-check-label">[[admin/settings/user:follow-created-topics]]</label>
				</div>

				<div class="form-check form-switch mb-3">
					<input class="form-check-input" type="checkbox" data-field="followTopicsOnReply">
					<label class="form-check-label">[[admin/settings/user:follow-replied-topics]]</label>
				</div>

				<div class="mb-3">
					<label class="form-label" for="categoryWatchState">[[admin/settings/user:categoryWatchState]]</label>
					<select id="categoryWatchState" class="form-select" data-field="categoryWatchState">
						<option value="watching">[[admin/settings/user:categoryWatchState.watching]]</option>
						<option value="notwatching">[[admin/settings/user:categoryWatchState.notwatching]]</option>
						<option value="ignoring">[[admin/settings/user:categoryWatchState.ignoring]]</option>
					</select>
				</div>

				<label class="form-label mb-2">[[admin/settings/user:default-notification-settings]]</label>

				{{{ each notificationSettings }}}
				<div class="row">
					<div class="mb-3 col-7">
						<label class="form-label">{./label}</label>
					</div>
					<div class="mb-3 col-5">
						<select class="form-select" data-field="{./name}">
							<option value="none">[[notifications:none]]</option>
							<option value="notification">[[notifications:notification_only]]</option>
							<option value="email">[[notifications:email_only]]</option>
							<option value="notificationemail">[[notifications:notification_and_email]]</option>
						</select>
					</div>
				</div>
				{{{ end }}}
			</div>
		</div>

		<!-- IMPORT admin/partials/settings/toc.tpl -->
	</div>
</div>
