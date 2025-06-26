.class public final Lym/l;
.super Lym/m;
.source "SourceFile"


# instance fields
.field public final b:LCC/j;

.field public final c:Lym/b;


# direct methods
.method public constructor <init>(LCC/j;Lym/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lym/m;-><init>(Lpn/y;)V

    iput-object p1, p0, Lym/l;->b:LCC/j;

    iput-object p2, p0, Lym/l;->c:Lym/b;

    return-void
.end method
