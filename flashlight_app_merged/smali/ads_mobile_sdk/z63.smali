.class public final Lads_mobile_sdk/z63;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/c73;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lads_mobile_sdk/tt0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lads_mobile_sdk/c73;

.field public l:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c73;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z63;->k:Lads_mobile_sdk/c73;

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
    .locals 10

    iput-object p1, p0, Lads_mobile_sdk/z63;->j:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/z63;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/z63;->l:I

    iget-object v0, p0, Lads_mobile_sdk/z63;->k:Lads_mobile_sdk/c73;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lads_mobile_sdk/c73;->a(ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ct0;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
