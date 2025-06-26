.class public final Ljn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/c;


# instance fields
.field public final a:Lvx/t0;


# direct methods
.method public constructor <init>(Lvx/t0;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/b;->a:Lvx/t0;

    return-void
.end method


# virtual methods
.method public final a()Lvx/t0;
    .locals 1

    iget-object v0, p0, Ljn/b;->a:Lvx/t0;

    return-object v0
.end method
