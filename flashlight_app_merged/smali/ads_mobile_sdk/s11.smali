.class public final Lads_mobile_sdk/s11;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lads_mobile_sdk/k43;

.field public d:Ljava/io/Closeable;

.field public e:Lads_mobile_sdk/uw0;

.field public f:Lb/W2;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/t21;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/s11;->i:Lads_mobile_sdk/t21;

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

    iput-object p1, p0, Lads_mobile_sdk/s11;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/s11;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/s11;->j:I

    iget-object p1, p0, Lads_mobile_sdk/s11;->i:Lads_mobile_sdk/t21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/t21;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
