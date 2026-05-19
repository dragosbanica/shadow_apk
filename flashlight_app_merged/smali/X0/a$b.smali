.class public final LX0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LX0/u;


# direct methods
.method public constructor <init>(LX0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX0/a$b;->a:Ljava/util/List;

    iput-object p1, p0, LX0/a$b;->b:LX0/u;

    return-void
.end method

.method public synthetic constructor <init>(LX0/u;LX0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LX0/a$b;-><init>(LX0/u;)V

    return-void
.end method

.method public static synthetic a(LX0/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LX0/a$b;)LX0/u;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/a$b;->b:LX0/u;

    .line 2
    .line 3
    return-object p0
.end method
