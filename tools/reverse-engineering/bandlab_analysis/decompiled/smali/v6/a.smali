.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDN/m;

.field public static final b:LDN/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDN/m;->d:LDN/m;

    const-string v0, "<svg"

    invoke-static {v0}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v0

    sput-object v0, Lv6/a;->a:LDN/m;

    const-string v0, "<"

    invoke-static {v0}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v0

    sput-object v0, Lv6/a;->b:LDN/m;

    return-void
.end method
