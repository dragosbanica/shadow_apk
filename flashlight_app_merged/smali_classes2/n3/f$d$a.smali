.class public final Ln3/f$d$a;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/f$d;->k(ZLn3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ln3/f;

.field public final synthetic h:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn3/f;Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/f$d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln3/f$d$a;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln3/f$d$a;->g:Ln3/f;

    .line 6
    .line 7
    iput-object p4, p0, Ln3/f$d$a;->h:Lkotlin/jvm/internal/z;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/f$d$a;->g:Ln3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/f;->x0()Ln3/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln3/f$d$a;->g:Ln3/f;

    .line 8
    .line 9
    iget-object v2, p0, Ln3/f$d$a;->h:Lkotlin/jvm/internal/z;

    .line 10
    .line 11
    iget-object v2, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln3/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ln3/f$c;->a(Ln3/f;Ln3/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
