.class public final Landroidx/lifecycle/B$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/B;->e(Landroidx/lifecycle/L;)Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/B$d;

    invoke-direct {v0}, Landroidx/lifecycle/B$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/B$d;->i:Landroidx/lifecycle/B$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/a;)Landroidx/lifecycle/D;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/D;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/D;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B$d;->a(Lj0/a;)Landroidx/lifecycle/D;

    move-result-object p1

    return-object p1
.end method
