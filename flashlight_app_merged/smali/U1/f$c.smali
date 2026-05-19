.class public LU1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/f$c$d;,
        LU1/f$c$e;,
        LU1/f$c$c;,
        LU1/f$c$b;,
        LU1/f$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:LU1/f$c$d;

.field public s:LU1/f$c$e;

.field public t:LU1/f$c$c;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LU1/f$c;->v:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LU1/f$c;->w:F

    .line 10
    .line 11
    iput-object p1, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "market://details?id="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LU1/f$c;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, LU1/f$c;->B()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic a(LU1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(LU1/f$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic c(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->o:I

    return p0
.end method

.method public static bridge synthetic d(LU1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(LU1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->q:I

    return p0
.end method

.method public static bridge synthetic g(LU1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->k:I

    return p0
.end method

.method public static bridge synthetic i(LU1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->p:I

    return p0
.end method

.method public static bridge synthetic k(LU1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->j:I

    return p0
.end method

.method public static bridge synthetic m(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->n:I

    return p0
.end method

.method public static bridge synthetic n(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->m:I

    return p0
.end method

.method public static bridge synthetic o(LU1/f$c;)LU1/f$c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic p(LU1/f$c;)LU1/f$c$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic q(LU1/f$c;)LU1/f$c$c;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->t:LU1/f$c$c;

    return-object p0
.end method

.method public static bridge synthetic r(LU1/f$c;)LU1/f$c$d;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->r:LU1/f$c$d;

    return-object p0
.end method

.method public static bridge synthetic s(LU1/f$c;)LU1/f$c$e;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->s:LU1/f$c$e;

    return-object p0
.end method

.method public static bridge synthetic t(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->v:I

    return p0
.end method

.method public static bridge synthetic u(LU1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(LU1/f$c;)F
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->w:F

    return p0
.end method

.method public static bridge synthetic w(LU1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic x(LU1/f$c;)I
    .locals 0

    .line 1
    iget p0, p0, LU1/f$c;->l:I

    return p0
.end method

.method public static bridge synthetic y(LU1/f$c;LU1/f$c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/f$c;->r:LU1/f$c$d;

    return-void
.end method

.method public static bridge synthetic z(LU1/f$c;LU1/f$c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/f$c;->s:LU1/f$c$e;

    return-void
.end method


# virtual methods
.method public A()LU1/f;
    .locals 2

    .line 1
    new-instance v0, LU1/f;

    .line 2
    .line 3
    iget-object v1, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LU1/f;-><init>(Landroid/content/Context;LU1/f$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, LU1/e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LU1/f$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, LU1/e;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LU1/f$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, LU1/e;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LU1/f$c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, LU1/e;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LU1/f$c;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, LU1/e;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LU1/f$c;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, LU1/e;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LU1/f$c;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LU1/f$c;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget v1, LU1/e;->g:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LU1/f$c;->i:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public C(LU1/f$c$c;)LU1/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, LU1/f$c;->t:LU1/f$c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(LU1/f$c$d;)LU1/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, LU1/f$c;->r:LU1/f$c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(LU1/f$c$e;)LU1/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, LU1/f$c;->s:LU1/f$c$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(F)LU1/f$c;
    .locals 0

    .line 1
    iput p1, p0, LU1/f$c;->w:F

    .line 2
    .line 3
    return-object p0
.end method
