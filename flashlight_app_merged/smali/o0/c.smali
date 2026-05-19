.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c$b;,
        Lo0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/customview/widget/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/customview/widget/c;Lo0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->a:Ljava/util/Set;

    iput-object p2, p0, Lo0/c;->b:Landroidx/customview/widget/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/customview/widget/c;Lo0/c$b;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo0/c;-><init>(Ljava/util/Set;Landroidx/customview/widget/c;Lo0/c$b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/customview/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
