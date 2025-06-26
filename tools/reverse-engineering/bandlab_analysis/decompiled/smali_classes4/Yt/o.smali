.class public final LYt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/n;


# static fields
.field public static final a:LYt/o;

.field public static final b:LRM/e1;

.field public static final c:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYt/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYt/o;->a:LYt/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    sput-object v1, LYt/o;->b:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    sput-object v0, LYt/o;->c:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LRM/c1;
    .locals 1

    sget-object v0, LYt/o;->b:LRM/e1;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    const-string v0, "space"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()LRM/c1;
    .locals 1

    sget-object v0, LYt/o;->c:LRM/e1;

    return-object v0
.end method
