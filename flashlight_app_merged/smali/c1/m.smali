.class public Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/m;->b:Lb1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LV0/D;Ld1/b;)LX0/c;
    .locals 1

    .line 1
    new-instance v0, LX0/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LX0/q;-><init>(LV0/D;Ld1/b;Lc1/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/m;->b:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
