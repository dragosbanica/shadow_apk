.class public final Ln3/f$d$d;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/f$d;->h(ZLn3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ln3/f$d;

.field public final synthetic h:Z

.field public final synthetic i:Ln3/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn3/f$d;ZLn3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/f$d$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln3/f$d$d;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln3/f$d$d;->g:Ln3/f$d;

    .line 6
    .line 7
    iput-boolean p4, p0, Ln3/f$d$d;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Ln3/f$d$d;->i:Ln3/m;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/f$d$d;->g:Ln3/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln3/f$d$d;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln3/f$d$d;->i:Ln3/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ln3/f$d;->k(ZLn3/m;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
