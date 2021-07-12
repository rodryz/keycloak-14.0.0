<#import "template.ftl" as layout>
<@layout.registrationLayout displayMessage=!messagesPerField.existsError('username','password') displayInfo=realm.password && realm.registrationAllowed && !registrationDisabled??; section>
    <div>
        <img src="data:image/png;base64, data:image/png;base64,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" alt="Alia Servizi Ambientali">
    </div>
    <#if section = "header">
        ${msg("loginAccountTitle")}
    <#elseif section = "form">
    <div id="kc-form">
      <div id="kc-form-wrapper">
        <#if realm.password>
            <form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post">
                <div class="${properties.kcFormGroupClass!}">
                    <label for="username" class="${properties.kcLabelClass!}"><#if !realm.loginWithEmailAllowed>${msg("username")}<#elseif !realm.registrationEmailAsUsername>${msg("usernameOrEmail")}<#else>${msg("email")}</#if></label>

                    <#if usernameEditDisabled??>
                        <input tabindex="1" id="username" class="${properties.kcInputClass!}" name="username" value="${(login.username!'')}" type="text" disabled />
                    <#else>
                        <input tabindex="1" id="username" class="${properties.kcInputClass!}" name="username" value="${(login.username!'')}"  type="text" autofocus autocomplete="off"
                               aria-invalid="<#if messagesPerField.existsError('username','password')>true</#if>"
                        />

                        <#if messagesPerField.existsError('username','password')>
                            <span id="input-error" class="${properties.kcInputErrorMessageClass!}" aria-live="polite">
                                    ${kcSanitize(messagesPerField.getFirstError('username','password'))?no_esc}
                            </span>
                        </#if>
                    </#if>
                </div>

                <div class="${properties.kcFormGroupClass!}">
                    <label for="password" class="${properties.kcLabelClass!}">${msg("password")}</label>

                    <input tabindex="2" id="password" class="${properties.kcInputClass!}" name="password" type="password" autocomplete="off"
                           aria-invalid="<#if messagesPerField.existsError('username','password')>true</#if>"
                    />
                </div>

                <div class="${properties.kcFormGroupClass!} ${properties.kcFormSettingClass!}">
                    <div id="kc-form-options">
                        <#if realm.rememberMe && !usernameEditDisabled??>
                            <div class="checkbox">
                                <label>
                                    <#if login.rememberMe??>
                                        <input tabindex="3" id="rememberMe" name="rememberMe" type="checkbox" checked> ${msg("rememberMe")}
                                    <#else>
                                        <input tabindex="3" id="rememberMe" name="rememberMe" type="checkbox"> ${msg("rememberMe")}
                                    </#if>
                                </label>
                            </div>
                        </#if>
                        </div>
                        <div class="${properties.kcFormOptionsWrapperClass!}">
                            <#if realm.resetPasswordAllowed>
                                <span><a tabindex="5" href="${url.loginResetCredentialsUrl}">${msg("doForgotPassword")}</a></span>
                            </#if>
                        </div>

                  </div>

                  <div id="kc-form-buttons" class="${properties.kcFormGroupClass!}">
                      <input type="hidden" id="id-hidden-input" name="credentialId" <#if auth.selectedCredential?has_content>value="${auth.selectedCredential}"</#if>/>
                      <input tabindex="4" class="${properties.kcButtonClass!} ${properties.kcButtonPrimaryClass!} ${properties.kcButtonBlockClass!} ${properties.kcButtonLargeClass!}" name="login" id="kc-login" type="submit" value="${msg("doLogIn")}"/>
                  </div>
            </form>
        </#if>
        </div>

        <#if realm.password && social.providers??>
            <div id="kc-social-providers" class="${properties.kcFormSocialAccountSectionClass!}">
                <hr/>
                <h4>${msg("identity-provider-login-label")}</h4>

                <ul class="${properties.kcFormSocialAccountListClass!} <#if social.providers?size gt 3>${properties.kcFormSocialAccountListGridClass!}</#if>">
                    <#list social.providers as p>
                        <a id="social-${p.alias}" class="${properties.kcFormSocialAccountListButtonClass!} <#if social.providers?size gt 3>${properties.kcFormSocialAccountGridItem!}</#if>"
                                type="button" href="${p.loginUrl}">
                            <#if p.iconClasses?has_content>
                                <i class="${properties.kcCommonLogoIdP!} ${p.iconClasses!}" aria-hidden="true"></i>
                                <span class="${properties.kcFormSocialAccountNameClass!} kc-social-icon-text">${p.displayName!}</span>
                            <#else>
                                <span class="${properties.kcFormSocialAccountNameClass!}">${p.displayName!}</span>
                            </#if>
                        </a>
                    </#list>
                </ul>
            </div>
        </#if>

    </div>
    <#elseif section = "info" >
        <#if realm.password && realm.registrationAllowed && !registrationDisabled??>
            <div id="kc-registration-container">
                <div id="kc-registration">
                    <span>${msg("noAccount")} <a tabindex="6"
                                                 href="${properties.customRegistrationUrl}">${msg("doRegister")}</a></span>
                </div>
            </div>
        </#if>
    </#if>

</@layout.registrationLayout>
