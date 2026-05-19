.class public LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/a$a;
    }
.end annotation


# static fields
.field public static final a:LQ1/a;

.field public static final b:LQ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ1/a;->a:LQ1/a;

    .line 7
    .line 8
    new-instance v0, LQ1/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LQ1/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQ1/a;->b:LQ1/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LQ1/c;
    .locals 1

    .line 1
    sget-object v0, LQ1/a;->b:LQ1/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LQ1/b$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
