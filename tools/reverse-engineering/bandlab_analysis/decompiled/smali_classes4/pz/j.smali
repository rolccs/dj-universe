.class public final synthetic Lpz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpz/j;->a:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LxD/p;

    iget-wide v1, p0, Lpz/j;->a:D

    invoke-direct {v0, v1, v2}, LxD/p;-><init>(D)V

    return-object v0
.end method
