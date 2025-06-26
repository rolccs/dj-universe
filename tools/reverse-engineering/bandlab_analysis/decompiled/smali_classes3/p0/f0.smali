.class public final Lp0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/f;


# instance fields
.field public final a:Lp0/d0;


# direct methods
.method public constructor <init>(Lp0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/f0;->a:Lp0/d0;

    return-void
.end method


# virtual methods
.method public final h(LG1/L;)V
    .locals 1

    iget-object v0, p0, Lp0/f0;->a:Lp0/d0;

    invoke-interface {v0, p1}, Lp0/d0;->d(LG1/L;)V

    return-void
.end method
