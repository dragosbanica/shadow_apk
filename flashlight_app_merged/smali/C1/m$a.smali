.class public LC1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv1/f;

.field public final b:Ljava/util/List;

.field public final c:Lw1/d;


# direct methods
.method public constructor <init>(Lv1/f;Ljava/util/List;Lw1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/f;

    iput-object p1, p0, LC1/m$a;->a:Lv1/f;

    invoke-static {p2}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LC1/m$a;->b:Ljava/util/List;

    invoke-static {p3}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/d;

    iput-object p1, p0, LC1/m$a;->c:Lw1/d;

    return-void
.end method

.method public constructor <init>(Lv1/f;Lw1/d;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LC1/m$a;-><init>(Lv1/f;Ljava/util/List;Lw1/d;)V

    return-void
.end method
