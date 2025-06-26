.class public abstract LwI/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    sput-object v0, LwI/j;->a:LY4/f;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v0, LwI/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method
