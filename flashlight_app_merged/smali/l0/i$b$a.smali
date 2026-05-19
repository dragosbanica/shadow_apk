.class public final Ll0/i$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i$b;->g(Ll0/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ll0/i$b;

.field public final synthetic j:Ll0/f;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ll0/i$b;Ll0/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/i$b$a;->i:Ll0/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/i$b$a;->j:Ll0/f;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/i$b$a;->k:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/i$b$a;->invoke()V

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll0/i$b$a;->i:Ll0/i$b;

    iget-object v1, p0, Ll0/i$b$a;->j:Ll0/f;

    iget-boolean v2, p0, Ll0/i$b$a;->k:Z

    invoke-static {v0, v1, v2}, Ll0/i$b;->j(Ll0/i$b;Ll0/f;Z)V

    return-void
.end method
