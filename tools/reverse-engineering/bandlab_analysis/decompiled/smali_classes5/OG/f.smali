.class public final LOG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgH/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LgH/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LgH/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOG/f;->b:LgH/d;

    iput-object p1, p0, LOG/f;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()LgH/d;
    .locals 1

    iget-object v0, p0, LOG/f;->b:LgH/d;

    return-object v0
.end method
