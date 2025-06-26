.class public abstract LBN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDN/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDN/m;->d:LDN/m;

    const-string v0, "000000ffff"

    invoke-static {v0}, Lgh/c;->m(Ljava/lang/String;)LDN/m;

    move-result-object v0

    sput-object v0, LBN/b;->a:LDN/m;

    return-void
.end method
