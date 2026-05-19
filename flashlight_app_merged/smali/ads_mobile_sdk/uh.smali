.class public final Lads_mobile_sdk/uh;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/wh;

.field public b:Lads_mobile_sdk/ug;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Ld3/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/wh;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wh;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uh;->f:Lads_mobile_sdk/wh;

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

    iput-object p1, p0, Lads_mobile_sdk/uh;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/uh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/uh;->g:I

    iget-object p1, p0, Lads_mobile_sdk/uh;->f:Lads_mobile_sdk/wh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/ug;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
