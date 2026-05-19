.class public final Lads_mobile_sdk/f32;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/i32;

.field public b:Lads_mobile_sdk/h1;

.field public c:Lb/ed;

.field public d:Ld3/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/i32;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i32;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f32;->f:Lads_mobile_sdk/i32;

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

    iput-object p1, p0, Lads_mobile_sdk/f32;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/f32;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/f32;->g:I

    iget-object p1, p0, Lads_mobile_sdk/f32;->f:Lads_mobile_sdk/i32;

    invoke-static {p1, p0}, Lads_mobile_sdk/i32;->a(Lads_mobile_sdk/i32;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
