.class public final Lp0/P;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/H0;


# static fields
.field public static final b:Lp0/T;


# instance fields
.field public a:Lo0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/T;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp0/T;-><init>(I)V

    sput-object v0, Lp0/P;->b:Lp0/T;

    return-void
.end method


# virtual methods
.method public final J0(LE1/v;)V
    .locals 1

    iget-object v0, p0, Lp0/P;->a:Lo0/q0;

    invoke-virtual {v0, p1}, Lo0/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v0

    check-cast v0, Lp0/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp0/P;->J0(LE1/v;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp0/P;->b:Lp0/T;

    return-object v0
.end method
