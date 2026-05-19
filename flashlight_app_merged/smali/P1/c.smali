.class public abstract LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/h;


# instance fields
.field public final a:I

.field public final b:I

.field public c:LO1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, LP1/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LS1/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LP1/c;->a:I

    iput p2, p0, LP1/c;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LP1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LO1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/c;->c:LO1/c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LP1/g;)V
    .locals 2

    .line 1
    iget v0, p0, LP1/c;->a:I

    .line 2
    .line 3
    iget v1, p0, LP1/c;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LP1/g;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()LO1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/c;->c:LO1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
