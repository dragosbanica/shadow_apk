.class public final Ll0/f$c;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll0/f$c;->d:Landroidx/lifecycle/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f$c;->d:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method
