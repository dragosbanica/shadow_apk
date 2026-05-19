.class public LC1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LC1/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/u$a;->a:LC1/u$a;

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

.method public static b()LC1/u$a;
    .locals 1

    .line 1
    sget-object v0, LC1/u$a;->a:LC1/u$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LC1/q;)LC1/m;
    .locals 0

    .line 1
    invoke-static {}, LC1/u;->c()LC1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
