.class public abstract LZL/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYL/c;

.field public static final b:LYL/c;

.field public static final c:LYL/c;

.field public static final d:LYL/c;

.field public static final e:LYL/c;

.field public static final f:LYL/c;

.field public static final g:LYL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYL/c;

    const-string v1, "list-item-type"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZL/e;->a:LYL/c;

    new-instance v0, LYL/c;

    const-string v1, "bullet-list-item-level"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZL/e;->b:LYL/c;

    new-instance v0, LYL/c;

    const-string v1, "ordered-list-item-number"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZL/e;->c:LYL/c;

    new-instance v0, LYL/c;

    const-string v1, "heading-level"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZL/e;->d:LYL/c;

    new-instance v0, LYL/c;

    const-string v1, "link-destination"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZL/e;->e:LYL/c;

    new-instance v0, LYL/c;

    const-string v1, "paragraph-is-in-tight-list"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZL/e;->f:LYL/c;

    new-instance v0, LYL/c;

    const-string v1, "code-block-info"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZL/e;->g:LYL/c;

    return-void
.end method
