.class public final LH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/t;


# instance fields
.field public final a:LH/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LH/g;

    invoke-direct {v1, v0}, LH/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LH/v;->a:LH/g;

    return-void
.end method


# virtual methods
.method public final g()LH/L;
    .locals 1

    sget-object v0, LH/k0;->c:LH/k0;

    return-object v0
.end method
