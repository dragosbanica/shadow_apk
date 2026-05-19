.class public Lorg/chromium/net/impl/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/b$d$b;,
        Lorg/chromium/net/impl/b$d$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/time/Duration;

.field public final g:Ljava/time/Duration;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/chromium/net/impl/b$d$b;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lorg/chromium/net/impl/b$d$a;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lorg/chromium/net/impl/b$c;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/b$d$b;IIIZZIIIILorg/chromium/net/impl/b$d$a;ZLjava/lang/String;Lorg/chromium/net/impl/b$c;JJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lorg/chromium/net/impl/b$d;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lorg/chromium/net/impl/b$d;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lorg/chromium/net/impl/b$d;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lorg/chromium/net/impl/b$d;->d:J

    move v1, p9

    iput v1, v0, Lorg/chromium/net/impl/b$d;->e:I

    move-object v1, p10

    iput-object v1, v0, Lorg/chromium/net/impl/b$d;->f:Ljava/time/Duration;

    move-object v1, p11

    iput-object v1, v0, Lorg/chromium/net/impl/b$d;->g:Ljava/time/Duration;

    move-object v1, p12

    iput-object v1, v0, Lorg/chromium/net/impl/b$d;->h:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lorg/chromium/net/impl/b$d;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/chromium/net/impl/b$d;->j:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/chromium/net/impl/b$d;->k:Lorg/chromium/net/impl/b$d$b;

    move/from16 v1, p16

    iput v1, v0, Lorg/chromium/net/impl/b$d;->l:I

    move/from16 v1, p17

    iput v1, v0, Lorg/chromium/net/impl/b$d;->m:I

    move/from16 v1, p18

    iput v1, v0, Lorg/chromium/net/impl/b$d;->n:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lorg/chromium/net/impl/b$d;->o:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lorg/chromium/net/impl/b$d;->p:Z

    move/from16 v1, p21

    iput v1, v0, Lorg/chromium/net/impl/b$d;->q:I

    move/from16 v1, p22

    iput v1, v0, Lorg/chromium/net/impl/b$d;->r:I

    move/from16 v1, p23

    iput v1, v0, Lorg/chromium/net/impl/b$d;->s:I

    move/from16 v1, p24

    iput v1, v0, Lorg/chromium/net/impl/b$d;->t:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lorg/chromium/net/impl/b$d;->u:Lorg/chromium/net/impl/b$d$a;

    move/from16 v1, p26

    iput-boolean v1, v0, Lorg/chromium/net/impl/b$d;->v:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lorg/chromium/net/impl/b$d;->w:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lorg/chromium/net/impl/b$d;->x:Lorg/chromium/net/impl/b$c;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lorg/chromium/net/impl/b$d;->y:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lorg/chromium/net/impl/b$d;->z:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lorg/chromium/net/impl/b$d;->A:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lorg/chromium/net/impl/b$d;->B:J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$d;->q:I

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$d;->i:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$d;->j:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$d;->t:I

    return v0
.end method

.method public c()Lorg/chromium/net/impl/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b$d;->x:Lorg/chromium/net/impl/b$c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b$d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/chromium/net/impl/b$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b$d;->u:Lorg/chromium/net/impl/b$d$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$d;->p:Z

    return v0
.end method

.method public g()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b$d;->f:Ljava/time/Duration;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$d;->o:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$d;->v:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$d;->r:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$d;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$d;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$d;->s:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$d;->m:I

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$d;->b:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$d;->a:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$d;->d:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$d;->c:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$d;->e:I

    return v0
.end method

.method public u()Lorg/chromium/net/impl/b$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b$d;->k:Lorg/chromium/net/impl/b$d$b;

    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$d;->A:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$d;->y:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$d;->z:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$d;->B:J

    return-wide v0
.end method

.method public z()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b$d;->g:Ljava/time/Duration;

    return-object v0
.end method
