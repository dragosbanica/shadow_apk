.class public LI0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/v;->b(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)LH0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

.field public final synthetic f:LI0/v;


# direct methods
.method public constructor <init>(LI0/v;Ljava/util/List;Ljava/util/List;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/v$a;->f:LI0/v;

    .line 2
    .line 3
    iput-object p2, p0, LI0/v$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LI0/v$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LI0/v$a;->e:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LI0/v$a;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, LI0/v$a;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/v$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/v$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/v$a;->e:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/v$a;->e:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
