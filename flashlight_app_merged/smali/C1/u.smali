.class public LC1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/u$a;,
        LC1/u$b;
    }
.end annotation


# static fields
.field public static final a:LC1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/u;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/u;->a:LC1/u;

    .line 7
    .line 8
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

.method public static c()LC1/u;
    .locals 1

    .line 1
    sget-object v0, LC1/u;->a:LC1/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILv1/h;)LC1/m$a;
    .locals 0

    .line 1
    new-instance p2, LC1/m$a;

    .line 2
    .line 3
    new-instance p3, LR1/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LR1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LC1/u$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, LC1/u$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, LC1/m$a;-><init>(Lv1/f;Lw1/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
