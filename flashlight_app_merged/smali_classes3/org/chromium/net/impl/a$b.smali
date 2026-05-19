.class public Lorg/chromium/net/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[[B

.field public final c:Z

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/net/impl/a$b;->b:[[B

    iput-boolean p3, p0, Lorg/chromium/net/impl/a$b;->c:Z

    iput-object p4, p0, Lorg/chromium/net/impl/a$b;->d:Ljava/util/Date;

    return-void
.end method
