.class public final LBb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Z

.field public final b:Lvx/j;

.field public final c:LBb/i;


# direct methods
.method public constructor <init>(ZLvx/j;LBb/i;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBb/g;->a:Z

    iput-object p2, p0, LBb/g;->b:Lvx/j;

    iput-object p3, p0, LBb/g;->c:LBb/i;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb/g;->b:Lvx/j;

    iget-object v0, v0, Lvx/j;->a:Lvx/I;

    iget-object v0, v0, Lvx/I;->a:Ljava/lang/String;

    return-object v0
.end method
