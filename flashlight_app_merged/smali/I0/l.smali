.class public LI0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/f;


# static fields
.field public static b:LH0/f;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/l;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static a()LH0/f;
    .locals 2

    .line 1
    sget-object v0, LI0/l;->b:LH0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI0/l;

    .line 6
    .line 7
    invoke-static {}, LI0/r;->c()LI0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LI0/t;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LI0/l;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LI0/l;->b:LH0/f;

    .line 19
    .line 20
    :cond_0
    sget-object v0, LI0/l;->b:LH0/f;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getOrCreateProfile(Ljava/lang/String;)LH0/e;
    .locals 2

    .line 1
    sget-object v0, LI0/q;->e0:LI0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LI0/k;

    .line 10
    .line 11
    iget-object v1, p0, LI0/l;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lz3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LI0/k;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LI0/q;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method
