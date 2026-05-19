.class public abstract LI0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LI0/a$b;

.field public static final A0:LI0/a$d;

.field public static final B:LI0/a$b;

.field public static final B0:LI0/a$d;

.field public static final C:LI0/a$d;

.field public static final C0:LI0/a$d;

.field public static final D:LI0/a$b;

.field public static final D0:LI0/m$a;

.field public static final E:LI0/a$b;

.field public static final E0:LI0/m$a;

.field public static final F:LI0/a$b;

.field public static final F0:LI0/m$a;

.field public static final G:LI0/a$b;

.field public static final G0:LI0/a$d;

.field public static final H:LI0/a$e;

.field public static final H0:LI0/a$d;

.field public static final I:LI0/a$e;

.field public static final I0:LI0/a$d;

.field public static final J:LI0/a$h;

.field public static final K:LI0/a$h;

.field public static final L:LI0/a$g;

.field public static final M:LI0/m$b;

.field public static final N:LI0/m$a;

.field public static final O:LI0/m$a;

.field public static final P:LI0/a$h;

.field public static final Q:LI0/a$i;

.field public static final R:LI0/a$d;

.field public static final S:LI0/a$d;

.field public static final T:LI0/a$h;

.field public static final U:LI0/a$d;

.field public static final V:LI0/a$d;

.field public static final W:LI0/a$d;

.field public static final X:LI0/a$d;

.field public static final Y:LI0/a$d;

.field public static final Z:LI0/a$d;

.field public static final a:LI0/a$b;

.field public static final a0:LI0/a$d;

.field public static final b:LI0/a$b;

.field public static final b0:LI0/a$d;

.field public static final c:LI0/a$e;

.field public static final c0:LI0/a$d;

.field public static final d:LI0/a$c;

.field public static final d0:LI0/a$d;

.field public static final e:LI0/a$f;

.field public static final e0:LI0/a$d;

.field public static final f:LI0/a$f;

.field public static final f0:LI0/a$d;

.field public static final g:LI0/a$f;

.field public static final g0:LI0/a$d;

.field public static final h:LI0/a$f;

.field public static final h0:LI0/a$d;

.field public static final i:LI0/a$f;

.field public static final i0:LI0/a$d;

.field public static final j:LI0/a$f;

.field public static final j0:LI0/a$d;

.field public static final k:LI0/a$c;

.field public static final k0:LI0/a$d;

.field public static final l:LI0/a$c;

.field public static final l0:LI0/a$d;

.field public static final m:LI0/a$c;

.field public static final m0:LI0/a$d;

.field public static final n:LI0/a$c;

.field public static final n0:LI0/a$d;

.field public static final o:LI0/a$c;

.field public static final o0:LI0/a$d;

.field public static final p:LI0/a$c;

.field public static final p0:LI0/a$d;

.field public static final q:LI0/a$b;

.field public static final q0:LI0/a$d;

.field public static final r:LI0/a$b;

.field public static final r0:LI0/a$d;

.field public static final s:LI0/a$c;

.field public static final s0:LI0/a$d;

.field public static final t:LI0/a$f;

.field public static final t0:LI0/a$d;

.field public static final u:LI0/a$c;

.field public static final u0:LI0/a$d;

.field public static final v:LI0/a$b;

.field public static final v0:LI0/a$d;

.field public static final w:LI0/a$b;

.field public static final w0:LI0/a$d;

.field public static final x:LI0/a$f;

.field public static final x0:LI0/a$d;

.field public static final y:LI0/a$f;

.field public static final y0:LI0/a$d;

.field public static final z:LI0/a$f;

.field public static final z0:LI0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI0/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->a:LI0/a$b;

    new-instance v0, LI0/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->b:LI0/a$b;

    new-instance v0, LI0/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, LI0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->c:LI0/a$e;

    new-instance v0, LI0/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->d:LI0/a$c;

    new-instance v0, LI0/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->e:LI0/a$f;

    new-instance v0, LI0/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->f:LI0/a$f;

    new-instance v0, LI0/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->g:LI0/a$f;

    new-instance v0, LI0/a$f;

    invoke-direct {v0, v2, v1}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->h:LI0/a$f;

    new-instance v0, LI0/a$f;

    invoke-direct {v0, v2, v2}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->i:LI0/a$f;

    new-instance v0, LI0/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->j:LI0/a$f;

    new-instance v0, LI0/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->k:LI0/a$c;

    new-instance v0, LI0/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->l:LI0/a$c;

    new-instance v0, LI0/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->m:LI0/a$c;

    new-instance v0, LI0/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->n:LI0/a$c;

    new-instance v0, LI0/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->o:LI0/a$c;

    new-instance v0, LI0/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->p:LI0/a$c;

    new-instance v0, LI0/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->q:LI0/a$b;

    new-instance v0, LI0/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->r:LI0/a$b;

    new-instance v0, LI0/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->s:LI0/a$c;

    new-instance v0, LI0/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->t:LI0/a$f;

    new-instance v0, LI0/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, LI0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->u:LI0/a$c;

    new-instance v0, LI0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->v:LI0/a$b;

    new-instance v0, LI0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->w:LI0/a$b;

    new-instance v0, LI0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const-string v2, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v2}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->x:LI0/a$f;

    new-instance v0, LI0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->y:LI0/a$f;

    new-instance v0, LI0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, LI0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->z:LI0/a$f;

    new-instance v0, LI0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->A:LI0/a$b;

    new-instance v0, LI0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->B:LI0/a$b;

    new-instance v0, LI0/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->C:LI0/a$d;

    new-instance v0, LI0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->D:LI0/a$b;

    new-instance v0, LI0/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->E:LI0/a$b;

    new-instance v0, LI0/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->F:LI0/a$b;

    new-instance v0, LI0/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, LI0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->G:LI0/a$b;

    new-instance v0, LI0/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, LI0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->H:LI0/a$e;

    new-instance v0, LI0/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, LI0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->I:LI0/a$e;

    new-instance v0, LI0/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, LI0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->J:LI0/a$h;

    new-instance v0, LI0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, LI0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->K:LI0/a$h;

    new-instance v0, LI0/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, LI0/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->L:LI0/a$g;

    new-instance v0, LI0/m$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, LI0/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->M:LI0/m$b;

    new-instance v0, LI0/m$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, LI0/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->N:LI0/m$a;

    new-instance v0, LI0/m$a;

    const-string v1, "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES"

    const-string v2, "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES"

    invoke-direct {v0, v1, v2}, LI0/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->O:LI0/m$a;

    new-instance v0, LI0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, LI0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->P:LI0/a$h;

    new-instance v0, LI0/q$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, LI0/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->Q:LI0/a$i;

    new-instance v0, LI0/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->R:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->S:LI0/a$d;

    new-instance v0, LI0/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, LI0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->T:LI0/a$h;

    new-instance v0, LI0/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->U:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->V:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->W:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->X:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->Y:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->Z:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->a0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->b0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v1}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->c0:LI0/a$d;

    new-instance v0, LI0/q$b;

    const-string v2, "USER_AGENT_METADATA_FORM_FACTORS"

    invoke-direct {v0, v2, v1}, LI0/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->d0:LI0/a$d;

    new-instance v0, LI0/q$c;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, LI0/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->e0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->f0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->g0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->h0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "WEB_AUTHENTICATION"

    const-string v2, "WEB_AUTHENTICATION"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->i0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "SPECULATIVE_LOADING_STATUS"

    const-string v2, "SPECULATIVE_LOADING"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->j0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "BACK_FORWARD_CACHE"

    const-string v2, "BACK_FORWARD_CACHE"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->k0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    const-string v2, "BACK_FORWARD_CACHE_SETTINGS"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->l0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "DELETE_BROWSING_DATA"

    const-string v2, "WEB_STORAGE_DELETE_BROWSING_DATA"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->m0:LI0/a$d;

    new-instance v0, LI0/q$d;

    const-string v1, "PREFETCH_URL_V5"

    const-string v2, "PREFETCH_URL_V5"

    invoke-direct {v0, v1, v2}, LI0/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->n0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    const-string v2, "ASYNC_WEBVIEW_STARTUP"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->o0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    const-string v2, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->p0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    const-string v2, "DEFAULT_TRAFFICSTATS_TAGGING"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->q0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "PRERENDER_URL_V2"

    const-string v2, "PRERENDER_URL_V3"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->r0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    const-string v2, "SPECULATIVE_LOADING_CONFIG_V2"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->s0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "SAVE_STATE"

    const-string v2, "SAVE_STATE"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->t0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->u0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "NAVIGATION_LISTENER_V1"

    const-string v2, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->v0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    const-string v2, "PROVIDER_WEAKLY_REF_WEBVIEW"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->w0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "PAYMENT_REQUEST"

    const-string v2, "PAYMENT_REQUEST"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->x0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    const-string v2, "WEBVIEW_BUILDER_V1"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->y0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "COOKIE_INTERCEPT"

    const-string v2, "COOKIE_INTERCEPT"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->z0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "WARM_UP_RENDERER_PROCESS"

    const-string v2, "WARM_UP_RENDERER_PROCESS"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->A0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "ORIGIN_MATCHED_HEADERS"

    const-string v2, "EXTRA_HEADER_FOR_ORIGINS"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->B0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "CUSTOM_REQUEST_HEADERS"

    const-string v2, "CUSTOM_REQUEST_HEADERS"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->C0:LI0/a$d;

    new-instance v0, LI0/m$a;

    const-string v1, "STARTUP_FEATURE_SET_PROFILES_TO_LOAD"

    const-string v2, "STARTUP_FEATURE_SET_PROFILES_TO_LOAD"

    invoke-direct {v0, v1, v2}, LI0/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->D0:LI0/m$a;

    new-instance v0, LI0/m$a;

    const-string v1, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE"

    const-string v2, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE"

    invoke-direct {v0, v1, v2}, LI0/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->E0:LI0/m$a;

    new-instance v0, LI0/m$a;

    const-string v1, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE_V2"

    const-string v2, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE_V2"

    invoke-direct {v0, v1, v2}, LI0/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->F0:LI0/m$a;

    new-instance v0, LI0/a$d;

    const-string v1, "PRECONNECT"

    const-string v2, "PRECONNECT"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->G0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "ADD_QUIC_HINTS"

    const-string v2, "ADD_QUIC_HINTS_V1"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->H0:LI0/a$d;

    new-instance v0, LI0/a$d;

    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    const-string v2, "HYPERLINK_CONTEXT_MENU_ITEMS"

    invoke-direct {v0, v1, v2}, LI0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/q;->I0:LI0/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, LI0/a;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LI0/q;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI0/f;

    .line 21
    .line 22
    invoke-interface {v1}, LI0/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LI0/f;

    .line 57
    .line 58
    invoke-interface {p1}, LI0/f;->isSupported()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Unknown feature "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
