.class public final Lym/h;
.super Lym/m;
.source "SourceFile"


# instance fields
.field public final b:Lym/b;

.field public final c:Lym/b;

.field public final d:Lym/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Lym/b;Lym/b;Lym/b;Lym/b;Z)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lym/m;-><init>(Lpn/y;)V

    iput-object p1, p0, Lym/h;->b:Lym/b;

    iput-object p2, p0, Lym/h;->c:Lym/b;

    iput-object p4, p0, Lym/h;->d:Lym/b;

    iput-boolean p5, p0, Lym/h;->e:Z

    return-void
.end method
