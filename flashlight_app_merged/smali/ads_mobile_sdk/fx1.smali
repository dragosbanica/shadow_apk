.class public final Lads_mobile_sdk/fx1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/hx1;

.field public b:Ld3/a;

.field public c:Landroidx/work/v;

.field public d:Ljava/lang/Class;

.field public e:Landroidx/work/c;

.field public f:Ljava/lang/String;

.field public g:Landroidx/work/e$a;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/hx1;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hx1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fx1;->i:Lads_mobile_sdk/hx1;

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

    iput-object p1, p0, Lads_mobile_sdk/fx1;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/fx1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/fx1;->j:I

    iget-object p1, p0, Lads_mobile_sdk/fx1;->i:Lads_mobile_sdk/hx1;

    invoke-static {p1, p0}, Lads_mobile_sdk/hx1;->a(Lads_mobile_sdk/hx1;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
