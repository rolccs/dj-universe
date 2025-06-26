.class public final Lvc/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:LAx/f;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LAx/f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/T;->a:LAx/f;

    iput p2, p0, Lvc/T;->b:F

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvc/S;

    iget v1, p0, Lvc/T;->b:F

    invoke-direct {v0, p1, v1}, Lvc/S;-><init>(LRM/m;F)V

    iget-object p1, p0, Lvc/T;->a:LAx/f;

    invoke-virtual {p1, v0, p2}, LAx/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
