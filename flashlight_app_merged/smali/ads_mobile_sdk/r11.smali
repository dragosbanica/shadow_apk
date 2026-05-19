.class public final Lads_mobile_sdk/r11;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/t21;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Landroid/net/Uri$Builder;

.field public e:Landroid/net/Uri$Builder;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri$Builder;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/t21;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r11;->i:Lads_mobile_sdk/t21;

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

    iput-object p1, p0, Lads_mobile_sdk/r11;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/r11;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/r11;->j:I

    iget-object p1, p0, Lads_mobile_sdk/r11;->i:Lads_mobile_sdk/t21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
