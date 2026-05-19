.class public final Lads_mobile_sdk/m43;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lb/v8;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb/v8;

.field public e:I


# direct methods
.method public constructor <init>(Lb/v8;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m43;->d:Lb/v8;

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

    iput-object p1, p0, Lads_mobile_sdk/m43;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/m43;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/m43;->e:I

    iget-object p1, p0, Lads_mobile_sdk/m43;->d:Lb/v8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lb/v8;->a(Lb/v8;Ljava/lang/String;Lads_mobile_sdk/ay1;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
