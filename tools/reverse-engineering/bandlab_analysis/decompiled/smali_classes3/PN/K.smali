.class public final LPN/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz0/y;


# direct methods
.method public synthetic constructor <init>(Lz0/y;)V
    .locals 0

    iput-object p1, p0, LPN/K;->a:Lz0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LnI/i;
    .locals 3

    iget-object v0, p0, LPN/K;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    new-instance v1, LnI/i;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, LnI/i;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
