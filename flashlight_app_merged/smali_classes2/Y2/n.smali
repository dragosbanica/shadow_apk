.class public final LY2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/d;


# static fields
.field public static final a:LY2/n;

.field public static final b:Lz2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY2/n;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY2/n;->a:LY2/n;

    .line 7
    .line 8
    sget-object v0, Lz2/h;->a:Lz2/h;

    .line 9
    .line 10
    sput-object v0, LY2/n;->b:Lz2/g;

    .line 11
    .line 12
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


# virtual methods
.method public getContext()Lz2/g;
    .locals 1

    .line 1
    sget-object v0, LY2/n;->b:Lz2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
