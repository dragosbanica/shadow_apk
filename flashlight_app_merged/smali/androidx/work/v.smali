.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/work/v;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/i;->k(Landroid/content/Context;)LJ0/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/i;->e(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/o;
.end method

.method public final b(Landroidx/work/w;)Landroidx/work/o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/v;->c(Ljava/util/List;)Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/o;
.end method
