.class public Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h$a;
    }
.end annotation


# instance fields
.field public final a:Lc1/h$a;

.field public final b:Lb1/h;

.field public final c:Lb1/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lc1/h$a;Lb1/h;Lb1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h;->a:Lc1/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/h;->b:Lb1/h;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/h;->c:Lb1/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lc1/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h;->a:Lc1/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lb1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h;->b:Lb1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h;->c:Lb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/h;->d:Z

    .line 2
    .line 3
    return v0
.end method
