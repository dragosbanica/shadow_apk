.class public final Ln3/f$d$c;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/f$d;->f(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ln3/f;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn3/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/f$d$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln3/f$d$c;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln3/f$d$c;->g:Ln3/f;

    .line 6
    .line 7
    iput p4, p0, Ln3/f$d$c;->h:I

    .line 8
    .line 9
    iput p5, p0, Ln3/f$d$c;->i:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/f$d$c;->g:Ln3/f;

    .line 2
    .line 3
    iget v1, p0, Ln3/f$d$c;->h:I

    .line 4
    .line 5
    iget v2, p0, Ln3/f$d$c;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Ln3/f;->a1(ZII)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
