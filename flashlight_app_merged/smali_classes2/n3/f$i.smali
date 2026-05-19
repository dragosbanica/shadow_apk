.class public final Ln3/f$i;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/f;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ln3/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/f$i;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln3/f$i;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln3/f$i;->g:Ln3/f;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/f$i;->g:Ln3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Ln3/f;->a1(ZII)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
