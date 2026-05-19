.class public Lf1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/N;


# static fields
.field public static final a:Lf1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/A;->a:Lf1/A;

    .line 7
    .line 8
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
.method public bridge synthetic a(Lg1/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/A;->b(Lg1/c;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lg1/c;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf1/s;->e(Lg1/c;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
