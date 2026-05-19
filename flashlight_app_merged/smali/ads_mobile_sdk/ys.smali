.class public final Lads_mobile_sdk/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Z4;


# instance fields
.field public final a:Lads_mobile_sdk/xs;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lads_mobile_sdk/o51;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xs;

    iput-object p1, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    iput-object p0, p1, Lads_mobile_sdk/xs;->a:Lads_mobile_sdk/ys;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/xs;->d(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->e(II)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->f(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/xs;->d(IJ)V

    return-void
.end method

.method public final a(ILads_mobile_sdk/so;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->b(ILads_mobile_sdk/so;)V

    return-void
.end method

.method public final a(ILb/s4;Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p3, Lads_mobile_sdk/g;

    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/xs;->g(II)V

    invoke-interface {p2, p3, p0}, Lb/s4;->a(Ljava/lang/Object;Lb/Z4;)V

    iget-object p2, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    const/4 p3, 0x4

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/xs;->g(II)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->e(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/xs;->e(IJ)V

    return-void
.end method

.method public final b(ILb/s4;Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p3, Lads_mobile_sdk/g;

    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/xs;->g(II)V

    iget-object p1, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {p3, p2}, Lads_mobile_sdk/g;->a(Lb/s4;)I

    move-result v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/xs;->m(I)V

    invoke-interface {p2, p3, p0}, Lb/s4;->a(Ljava/lang/Object;Lb/Z4;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->f(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/xs;->d(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-static {p2, p3}, Lads_mobile_sdk/xs;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/xs;->e(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-static {p2}, Lads_mobile_sdk/xs;->j(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->h(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/xs;->e(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xs;->h(II)V

    return-void
.end method
