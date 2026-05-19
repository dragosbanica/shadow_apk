.class public final Lorg/chromium/net/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/b$b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lorg/chromium/net/impl/b$b$a;

.field public c:I

.field public d:Lorg/chromium/net/impl/b$c;

.field public e:Ljava/lang/Boolean;

.field public f:Lorg/chromium/net/impl/b$e;

.field public g:Lorg/chromium/net/impl/b$e;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/net/impl/b$b;->c:I

    sget-object v0, Lorg/chromium/net/impl/b$c;->a:Lorg/chromium/net/impl/b$c;

    iput-object v0, p0, Lorg/chromium/net/impl/b$b;->d:Lorg/chromium/net/impl/b$c;

    return-void
.end method
