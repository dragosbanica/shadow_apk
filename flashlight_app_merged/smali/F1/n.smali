.class public abstract LF1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/n$g;,
        LF1/n$c;,
        LF1/n$f;,
        LF1/n$b;,
        LF1/n$a;,
        LF1/n$d;,
        LF1/n$e;
    }
.end annotation


# static fields
.field public static final a:LF1/n;

.field public static final b:LF1/n;

.field public static final c:LF1/n;

.field public static final d:LF1/n;

.field public static final e:LF1/n;

.field public static final f:LF1/n;

.field public static final g:LF1/n;

.field public static final h:Lv1/g;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF1/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF1/n;->a:LF1/n;

    .line 7
    .line 8
    new-instance v0, LF1/n$b;

    .line 9
    .line 10
    invoke-direct {v0}, LF1/n$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LF1/n;->b:LF1/n;

    .line 14
    .line 15
    new-instance v0, LF1/n$e;

    .line 16
    .line 17
    invoke-direct {v0}, LF1/n$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LF1/n;->c:LF1/n;

    .line 21
    .line 22
    new-instance v0, LF1/n$c;

    .line 23
    .line 24
    invoke-direct {v0}, LF1/n$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LF1/n;->d:LF1/n;

    .line 28
    .line 29
    new-instance v0, LF1/n$d;

    .line 30
    .line 31
    invoke-direct {v0}, LF1/n$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LF1/n;->e:LF1/n;

    .line 35
    .line 36
    new-instance v1, LF1/n$f;

    .line 37
    .line 38
    invoke-direct {v1}, LF1/n$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, LF1/n;->f:LF1/n;

    .line 42
    .line 43
    sput-object v0, LF1/n;->g:LF1/n;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lv1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LF1/n;->h:Lv1/g;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, LF1/n;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)LF1/n$g;
.end method

.method public abstract b(IIII)F
.end method
