.class public final Lads_mobile_sdk/yp1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/fq1;

.field public b:Lcom/google/gson/JsonObject;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/fq1;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fq1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yp1;->h:Lads_mobile_sdk/fq1;

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
    .locals 2

    iput-object p1, p0, Lads_mobile_sdk/yp1;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/yp1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/yp1;->i:I

    iget-object p1, p0, Lads_mobile_sdk/yp1;->h:Lads_mobile_sdk/fq1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lads_mobile_sdk/fq1;->a(Lcom/google/gson/JsonObject;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
