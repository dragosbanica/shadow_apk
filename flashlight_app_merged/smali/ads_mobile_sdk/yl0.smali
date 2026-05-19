.class public final Lads_mobile_sdk/yl0;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/jm0;

.field public c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jm0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yl0;->b:Lads_mobile_sdk/jm0;

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

    iput-object p1, p0, Lads_mobile_sdk/yl0;->a:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/yl0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/yl0;->c:I

    iget-object p1, p0, Lads_mobile_sdk/yl0;->b:Lads_mobile_sdk/jm0;

    invoke-static {p1, p0}, Lads_mobile_sdk/jm0;->a(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
