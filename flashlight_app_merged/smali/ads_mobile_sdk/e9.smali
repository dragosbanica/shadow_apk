.class public final Lads_mobile_sdk/e9;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/v9;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/k43;

.field public d:Ljava/io/Closeable;

.field public e:Lb/ed;

.field public f:Ld3/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/v9;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v9;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e9;->h:Lads_mobile_sdk/v9;

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
    .locals 6

    iput-object p1, p0, Lads_mobile_sdk/e9;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/e9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/e9;->i:I

    iget-object v0, p0, Lads_mobile_sdk/e9;->h:Lads_mobile_sdk/v9;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Ljava/lang/String;Lads_mobile_sdk/q8;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
