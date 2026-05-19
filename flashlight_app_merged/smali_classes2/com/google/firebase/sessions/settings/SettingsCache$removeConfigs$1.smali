.class final Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;
.super LB2/d;
.source "SourceFile"


# annotations
.annotation runtime LB2/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x6d
    }
    m = "removeConfigs$com_google_firebase_firebase_sessions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;->removeConfigs$com_google_firebase_firebase_sessions(Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lz2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            "Lz2/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB2/d;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->removeConfigs$com_google_firebase_firebase_sessions(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
