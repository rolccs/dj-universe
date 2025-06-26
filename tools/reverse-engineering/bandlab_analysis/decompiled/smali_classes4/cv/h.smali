.class public final Lcv/h;
.super Lev/c;
.source "SourceFile"


# instance fields
.field public final c:Lcv/a;


# direct methods
.method public constructor <init>(Lji/w;Landroidx/lifecycle/A;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lev/c;-><init>(LRM/c1;Landroidx/lifecycle/A;)V

    new-instance p1, Lcv/a;

    const p2, 0x7f0e004c

    invoke-direct {p1, p2}, Lcv/a;-><init>(I)V

    iput-object p1, p0, Lcv/h;->c:Lcv/a;

    return-void
.end method


# virtual methods
.method public final b()Ldv/b;
    .locals 1

    iget-object v0, p0, Lcv/h;->c:Lcv/a;

    return-object v0
.end method
